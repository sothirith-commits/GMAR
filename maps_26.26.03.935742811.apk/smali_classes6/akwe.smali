.class public final Lakwe;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;


# direct methods
.method public constructor <init>(Lblqg;Lblpx;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-interface {p1, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lakwe;->a:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lakwe;->a:Lblvt;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->cQ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

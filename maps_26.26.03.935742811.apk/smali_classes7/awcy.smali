.class final Lawcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvq;


# instance fields
.field final synthetic a:Lawda;


# direct methods
.method public constructor <init>(Lawda;)V
    .locals 0

    iput-object p1, p0, Lawcy;->a:Lawda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Latvo;Latvo;)V
    .locals 0

    sget-object p1, Latvo;->b:Latvo;

    if-eq p2, p1, :cond_1

    sget-object p1, Latvo;->a:Latvo;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lawcy;->a:Lawda;

    invoke-virtual {p0}, Lbzlg;->e()V

    return-void
.end method

.class public final Lbgsl;
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

    check-cast p1, Lblvt;

    iput-object p1, p0, Lbgsl;->a:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgsl;->a:Lblvt;

    return-object p0
.end method

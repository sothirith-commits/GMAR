.class public Lbfdl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lblwm;Ljava/lang/String;Ljava/lang/String;Lblmr;)Lbfdk;
    .locals 1

    new-instance v0, Lbfdk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfdk;-><init>(Lblwm;Ljava/lang/String;Ljava/lang/String;Lblmr;)V

    return-object v0
.end method

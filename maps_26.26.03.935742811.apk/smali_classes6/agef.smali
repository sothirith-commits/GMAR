.class public final Lagef;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbgsn;-><init>()V

    const v0, 0x7f1407f6

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lagef;->a:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lagef;->a:Lblvt;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

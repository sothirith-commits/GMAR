.class final Lazmz;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbgsn;-><init>()V

    const v0, 0x7f141ed8

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lazmz;->a:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lazmz;->a:Lblvt;

    return-object p0
.end method

.method public qA()Lbgtr;
    .locals 0

    sget-object p0, Lbgtr;->a:Lbgtr;

    return-object p0
.end method

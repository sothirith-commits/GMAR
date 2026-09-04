.class public final Lacwd;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lblvt;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lacwd;->a:Loaw;

    const p1, 0x7f142311

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacwd;->b:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lacwd;->b:Lblvt;

    return-object p0
.end method

.method public final p()Lpjw;
    .locals 1

    iget-object p0, p0, Lacwd;->a:Loaw;

    const v0, 0x7f142311

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

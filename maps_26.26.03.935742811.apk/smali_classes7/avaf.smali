.class public final Lavaf;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/lang/String;

.field private final c:Lblvt;


# direct methods
.method public constructor <init>(Loaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lavaf;->a:Loaw;

    iput-object p2, p0, Lavaf;->b:Ljava/lang/String;

    invoke-static {p2}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavaf;->c:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lavaf;->c:Lblvt;

    return-object p0
.end method

.method public final p()Lpjw;
    .locals 1

    iget-object v0, p0, Lavaf;->a:Loaw;

    iget-object p0, p0, Lavaf;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

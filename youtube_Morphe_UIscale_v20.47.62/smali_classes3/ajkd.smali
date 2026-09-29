.class public final Lajkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajkd;


# instance fields
.field public final b:Lajjr;

.field public final c:Lajkj;

.field public final d:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lajkd;-><init>(Lajjr;Lajkj;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajkd;->a:Lajkd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajjr;Lajkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkd;->b:Lajjr;

    .line 5
    .line 6
    iput-object p2, p0, Lajkd;->c:Lajkj;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lple;->a:Lple;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lple;->b:Lple;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lajkd;->d:Larnr;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lple;)Lddq;
    .locals 1

    .line 1
    sget-object v0, Lple;->a:Lple;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajkd;->b:Lajjr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lajjr;->h()Lddq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lple;->b:Lple;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lajkd;->c:Lajkj;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lajkj;->f()Lddq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

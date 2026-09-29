.class public final Laucs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laucs;


# instance fields
.field public final b:Laubv;

.field public final c:Laucz;

.field public final d:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laucs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laucs;-><init>(Laubv;Laucz;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laucs;->a:Laucs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laubv;Laucz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucs;->b:Laubv;

    .line 5
    .line 6
    iput-object p2, p0, Laucs;->c:Laucz;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lbhnq;->f(I)Lbhnl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrnb;->a:Lrnb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lrnb;->b:Lrnb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laucs;->d:Lbhnq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrnb;)Ldlw;
    .locals 1

    .line 1
    sget-object v0, Lrnb;->a:Lrnb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laucs;->b:Laubv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Laubv;->h()Ldlw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lrnb;->b:Lrnb;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Laucs;->c:Laucz;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Laucz;->f()Ldlw;

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

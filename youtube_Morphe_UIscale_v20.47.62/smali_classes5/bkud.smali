.class public final enum Lbkud;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbkva;


# static fields
.field public static final enum a:Lbkud;

.field public static final enum b:Lbkud;

.field private static final synthetic c:[Lbkud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbkud;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbkud;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkud;->a:Lbkud;

    .line 10
    .line 11
    new-instance v1, Lbkud;

    .line 12
    .line 13
    const-string v3, "NEVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbkud;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbkud;->b:Lbkud;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbkud;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbkud;->c:[Lbkud;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lbksf;)V
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbksf;->gk(Lbksx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbksf;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lbkrk;)V
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lbksf;)V
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lbksm;)V
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbksm;->gk(Lbksx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lbkud;
    .locals 1

    .line 1
    sget-object v0, Lbkud;->c:[Lbkud;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkud;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkud;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final lt()Z
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final pi(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    return-void
.end method

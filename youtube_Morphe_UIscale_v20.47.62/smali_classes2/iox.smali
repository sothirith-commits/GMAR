.class public final Liox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liox;

.field public static final b:Liox;

.field public static final c:Liox;

.field public static final d:Liox;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liox;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liox;->a:Liox;

    .line 8
    .line 9
    new-instance v0, Liox;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Liox;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liox;->b:Liox;

    .line 16
    .line 17
    new-instance v0, Liox;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Liox;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Liox;->c:Liox;

    .line 24
    .line 25
    new-instance v0, Liox;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Liox;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Liox;->d:Liox;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liox;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Liox;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Liox;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Liox;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "GHOST_CARD_SHOWN"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "HIDE_AFTER_DELAY_THEN_REVEAL_ON_ANY_PULL"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "HIDDEN_REVEAL_ON_ANY_PULL_ACTION"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "ALWAYS_SHOWN"

    .line 21
    .line 22
    return-object v0
.end method

.class public final Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# static fields
.field public static final a:Lgix;


# instance fields
.field public final b:Lgpp;

.field public final c:Lgpr;

.field public final d:Ljava/lang/Class;

.field public final e:Ladrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FifeModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lysg;

    .line 12
    .line 13
    invoke-direct {v1}, Lysg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgix;

    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lgix;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgiw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lysj;->a:Lgix;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgpr;Ladrb;Lgpp;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lbimy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbimy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lysj;->c:Lgpr;

    .line 10
    .line 11
    iput-object p2, p0, Lysj;->e:Ladrb;

    .line 12
    .line 13
    iput-object p4, p0, Lysj;->d:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lysj;->b:Lgpp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 0

    .line 1
    check-cast p1, Lysf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lysj;->c(Lysf;IILgiy;)Lgpq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lysf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Lysf;IILgiy;)Lgpq;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lysj;->a:Lgix;

    .line 4
    .line 5
    invoke-virtual {p4, v1}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lysk;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lysk;-><init>(Lysf;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance v1, Lysi;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lysi;-><init>(Lysj;Lysf;IILgiy;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgpq;

    .line 37
    .line 38
    new-instance p2, Lysk;

    .line 39
    .line 40
    invoke-direct {p2, v3, v4, v5}, Lysk;-><init>(Lysf;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1}, Lgpq;-><init>(Lgiu;Ljava/util/List;Lgjh;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

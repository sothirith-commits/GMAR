.class public final Lbmwb;
.super Lbmwd;
.source "PG"


# static fields
.field private static final d:Lbmwb;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbmwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbmwb;->d:Lbmwb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmwb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbmwb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbmwb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbmwb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_1
    or-int/2addr v0, v2

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    sget-object p0, Lbmwb;->d:Lbmwb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    :goto_2
    new-instance v0, Lbmwb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lbmwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmwb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmwb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

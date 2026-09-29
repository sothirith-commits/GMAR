.class public final Lbjqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# static fields
.field public static final a:Lbjqb;


# instance fields
.field private final b:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjqb;->a:Lbjqb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjqd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjqd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Larjg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Larjg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbjqb;->b:Larjd;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbjqb;->a:Lbjqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjqb;->d()Lbjqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjqc;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbjqb;->a:Lbjqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjqb;->d()Lbjqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjqc;->b(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjqb;->a:Lbjqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjqb;->d()Lbjqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbjqc;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final d()Lbjqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjqb;->b:Larjd;

    .line 2
    .line 3
    check-cast v0, Larjg;

    .line 4
    .line 5
    iget-object v0, v0, Larjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjqb;->d()Lbjqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

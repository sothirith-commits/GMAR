.class public final Lajds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajds;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lajds;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lajds;->b:Ljava/util/function/Supplier;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajds;->d:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajds;->e:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajds;->f:Z

    .line 3
    .line 4
    return-void
.end method

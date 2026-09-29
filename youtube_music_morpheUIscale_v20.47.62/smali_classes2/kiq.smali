.class public final Lkiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Lbrvn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbrvn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiq;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkiq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkiq;->d:Lbrvn;

    .line 12
    .line 13
    iput-object p4, p0, Lkiq;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkiq;->d:Lbrvn;

    .line 2
    .line 3
    sget-object v1, Lbrvn;->b:Lbrvn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

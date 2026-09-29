.class public final Llhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# instance fields
.field public final b:Llhj;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Laknd;

    .line 2
    .line 3
    const-class v1, Lakng;

    .line 4
    .line 5
    const-class v2, Laknm;

    .line 6
    .line 7
    const-class v3, Laknn;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llhk;->a:Larox;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Llhj;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhk;->b:Llhj;

    .line 5
    .line 6
    iput-object p2, p0, Llhk;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Llhk;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Llhk;
    .locals 4

    .line 1
    new-instance v0, Llhk;

    .line 2
    .line 3
    new-instance v1, Llhj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, p0, v3}, Llhj;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llhk;->a:Larox;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    new-instance v3, Llhj;

    .line 18
    .line 19
    invoke-direct {v3, v2, p0, v1}, Llhj;-><init>(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, p1, p2}, Llhk;-><init>(Llhj;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Llhk;
    .locals 4

    .line 1
    new-instance v0, Llhk;

    .line 2
    .line 3
    new-instance v1, Llhj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, v2}, Llhj;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Llhk;->a:Larox;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    new-instance v3, Llhj;

    .line 17
    .line 18
    invoke-direct {v3, v2, p0, v1}, Llhj;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, p1, p2}, Llhk;-><init>(Llhj;Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

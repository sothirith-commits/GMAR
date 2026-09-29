.class final Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfp;


# static fields
.field static final a:Lhyw;

.field private static final b:Lbjfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhyw;->a:Lhyw;

    .line 7
    .line 8
    new-instance v0, Lbjfn;

    .line 9
    .line 10
    const-string v1, "messagingClientEvent"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbjfn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbjfv;->a:Lbjfv;

    .line 16
    .line 17
    new-instance v2, Lbjfs;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lbjfs;-><init>(ILbjfv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbjfn;->b(Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbjfn;->a()Lbjfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhyw;->b:Lbjfo;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjme;

    .line 2
    .line 3
    iget-object p1, p1, Lbjme;->a:Lbjmd;

    .line 4
    .line 5
    sget-object v0, Lhyw;->b:Lbjfo;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lbjfq;->b(Lbjfo;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassz;


# static fields
.field static final a:Lgok;

.field private static final b:Lassy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgok;

    .line 2
    .line 3
    invoke-direct {v0}, Lgok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgok;->a:Lgok;

    .line 7
    .line 8
    new-instance v0, Lasuv;

    .line 9
    .line 10
    const-string v1, "messagingClientEvent"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lasuv;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lastf;->a:Lastf;

    .line 16
    .line 17
    new-instance v2, Lastc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lastc;-><init>(ILastf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lasuv;->d(Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lasuv;->c()Lassy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgok;->b:Lassy;

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
    check-cast p1, Laswl;

    .line 2
    .line 3
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lgok;->b:Lassy;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lasta;->b(Lassy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

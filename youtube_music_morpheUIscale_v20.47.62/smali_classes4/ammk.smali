.class public final Lammk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DP.GmsCpidFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Luol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammk;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lammk;->c:Luol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Luns;

    .line 2
    .line 3
    invoke-direct {v0}, Luns;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Luns;->a:Lunt;

    .line 7
    .line 8
    const-string v1, "AIzaSyDHQ9ipnphqTzDqZsbtd8_Ru4_kiKVQe2k"

    .line 9
    .line 10
    iput-object v1, v0, Lunt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lammk;->c:Luol;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Luol;->a(Lunt;)Luxh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lammi;

    .line 19
    .line 20
    invoke-direct {v1}, Lammi;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lammk;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.class public final synthetic Lazps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazqk;

.field public final synthetic b:Lazpm;

.field public final synthetic c:Lazkk;


# direct methods
.method public synthetic constructor <init>(Lazqk;Lazpm;Lazkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazps;->a:Lazqk;

    .line 5
    .line 6
    iput-object p2, p0, Lazps;->b:Lazpm;

    .line 7
    .line 8
    iput-object p3, p0, Lazps;->c:Lazkk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p0, Lazps;->a:Lazqk;

    .line 4
    .line 5
    iget-object v0, p0, Lazps;->b:Lazpm;

    .line 6
    .line 7
    iget-object v1, p0, Lazps;->c:Lazkk;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lazqk;->d(Lazpm;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

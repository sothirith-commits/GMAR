.class public final synthetic Lbdtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbdud;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lbdud;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtw;->a:Lbdud;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtw;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdtw;->a:Lbdud;

    .line 2
    .line 3
    iget-object v1, p0, Lbdtw;->b:Lavdn;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lbdud;->k:Lbduh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbduh;->a(Lavdn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

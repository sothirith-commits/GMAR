.class final Lbjlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjlg;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lbjlg;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string p1, "topic_operation_queue"

    .line 14
    .line 15
    iput-object p1, p0, Lbjlg;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, ","

    .line 18
    .line 19
    iput-object p1, p0, Lbjlg;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lbjlg;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbjlg;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lbjlf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbjlf;-><init>(Lbjlg;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

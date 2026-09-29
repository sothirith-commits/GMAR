.class final Lgdw;
.super Liih;
.source "PG"


# instance fields
.field private final a:Lgfm;


# direct methods
.method public constructor <init>(Lgfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liih;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdw;->a:Lgfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdw;->a:Lgfm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgfm;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

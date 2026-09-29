.class final Ltyu;
.super Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ltyv;


# direct methods
.method public constructor <init>(ZLtyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltyu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltyu;->b:Ltyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lwnr;->av()Ltyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ltyx;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpanBlocklist;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lwnr;->av()Ltyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltyx;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltyu;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyu;->b:Ltyv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltyv;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

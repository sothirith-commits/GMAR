.class public final Lcyhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/StackTraceElement;

.field public static final c:Ljava/lang/StackTraceElement;

.field public static final d:Ljava/lang/StackTraceElement;

.field public static final e:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-boolean v0, Lcyoe;->a:Z

    sget-boolean v0, Lcyoe;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcyeu;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcyhf;->a:Z

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "launch"

    const-string v2, "kotlinx.coroutines"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcyhf;->b:Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "async"

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcyhf;->c:Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "kotlinx.coroutines.guava"

    const-string v5, "future"

    invoke-direct {v0, v1, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcyhf;->d:Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "runBlocking"

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcyhf;->e:Ljava/lang/StackTraceElement;

    return-void
.end method

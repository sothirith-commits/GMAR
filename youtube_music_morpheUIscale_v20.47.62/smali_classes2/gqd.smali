.class public final Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqd;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgqa;)Lgpr;
    .locals 2

    .line 1
    new-instance p1, Lgqe;

    .line 2
    .line 3
    iget-object v0, p0, Lgqd;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget-object v1, Lgqp;->a:Lgqp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lgqe;-><init>(Landroid/content/res/Resources;Lgpr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

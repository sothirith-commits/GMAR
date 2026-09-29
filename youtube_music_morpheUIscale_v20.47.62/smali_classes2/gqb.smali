.class public final Lgqb;
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
    iput-object p1, p0, Lgqb;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgqa;)Lgpr;
    .locals 4

    .line 1
    new-instance v0, Lgqe;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lgqb;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lgqa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgpr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v3, p1}, Lgqe;-><init>(Landroid/content/res/Resources;Lgpr;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;
.implements Lgqs;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqt;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgqt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lgjh;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgqt;->b:Z

    .line 2
    .line 3
    new-instance v1, Lgjx;

    .line 4
    .line 5
    iget-object v2, p0, Lgqt;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0}, Lgjx;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Lgqa;)Lgpr;
    .locals 0

    .line 1
    new-instance p1, Lgqu;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lgqu;-><init>(Lgqs;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

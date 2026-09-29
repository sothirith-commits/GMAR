.class public final Lxvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvp;


# static fields
.field public static final d:Labmt;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public volatile c:Lxvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xvr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxvr;->d:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvr;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxvr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwxw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxvr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwxw;->a:Lwxw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lwxw;->b:Lwxw;

    .line 9
    .line 10
    return-object v0
.end method

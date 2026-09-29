.class public final Ladvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvk;


# static fields
.field public static final a:Laedo;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public volatile d:Ladvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "advm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvm;->a:Laedo;

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
    iput-object p1, p0, Ladvm;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladvm;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ladhh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladhh;->a:Ladhh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ladhh;->b:Ladhh;

    .line 9
    .line 10
    return-object v0
.end method

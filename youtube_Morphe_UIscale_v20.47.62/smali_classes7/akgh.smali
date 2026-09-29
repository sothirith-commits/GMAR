.class public final Lakgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgi;


# instance fields
.field public final a:Labqi;

.field public b:Landroid/os/PowerManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakgh;->a:Labqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakgh;->b:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakgh;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object v0, p0, Lakgh;->b:Landroid/os/PowerManager;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

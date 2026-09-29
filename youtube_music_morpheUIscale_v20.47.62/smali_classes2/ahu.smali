.class public final synthetic Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final synthetic a:Lahx;


# direct methods
.method public synthetic constructor <init>(Lahx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahu;->a:Lahx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahu;->a:Lahx;

    .line 2
    .line 3
    iget-object v0, v0, Lahx;->a:Landroidx/car/app/ICarHost;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "suggestion"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

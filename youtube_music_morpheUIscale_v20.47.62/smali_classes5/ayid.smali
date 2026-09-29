.class public final synthetic Layid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layif;


# direct methods
.method public synthetic constructor <init>(Layif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layid;->a:Layif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layid;->a:Layif;

    .line 2
    .line 3
    check-cast p1, Latmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layif;->handleFormatStreamChangeEvent(Latmc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

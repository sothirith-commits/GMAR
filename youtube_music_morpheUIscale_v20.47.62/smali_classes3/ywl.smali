.class public final synthetic Lywl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lywo;


# direct methods
.method public synthetic constructor <init>(Lywo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywl;->a:Lywo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lywl;->a:Lywo;

    .line 2
    .line 3
    iget-object v1, v0, Lywo;->a:Lyws;

    .line 4
    .line 5
    const/16 v2, 0x4000

    .line 6
    .line 7
    iget-object v0, v0, Lywo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lyws;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

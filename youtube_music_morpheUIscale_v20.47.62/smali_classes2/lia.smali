.class public final synthetic Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llhs;


# direct methods
.method public synthetic constructor <init>(Llhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llia;->a:Llhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llia;->a:Llhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhs;->a()Llhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llhq;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

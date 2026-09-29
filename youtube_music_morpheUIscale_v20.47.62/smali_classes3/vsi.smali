.class public final synthetic Lvsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lvso;


# direct methods
.method public synthetic constructor <init>(Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsi;->a:Lvso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->a:Lvso;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

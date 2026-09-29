.class public final synthetic Ldol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpc;


# direct methods
.method public synthetic constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldol;->a:Ldpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldol;->a:Ldpc;

    .line 2
    .line 3
    iget v1, v0, Ldpc;->u:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ldpc;->u:I

    .line 8
    .line 9
    return-void
.end method

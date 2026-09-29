.class public final synthetic Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldnz;


# direct methods
.method public synthetic constructor <init>(Ldnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnu;->a:Ldnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnu;->a:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->c:Ldqg;

    .line 4
    .line 5
    invoke-interface {v0}, Ldqg;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

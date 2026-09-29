.class public final synthetic Lawsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawsi;


# direct methods
.method public synthetic constructor <init>(Lawsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawsb;->a:Lawsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawsb;->a:Lawsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawsi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

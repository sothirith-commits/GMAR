.class public final synthetic Ladyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladyt;


# direct methods
.method public synthetic constructor <init>(Ladyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyf;->a:Ladyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladyf;->a:Ladyt;

    .line 2
    .line 3
    iget-object v1, v0, Ladyt;->f:Laduf;

    .line 4
    .line 5
    iget-wide v1, v1, Laduf;->d:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    iget-object v0, v0, Ladyt;->a:Ladya;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladya;->B(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

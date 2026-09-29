.class public final synthetic Lauej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laucr;


# direct methods
.method public synthetic constructor <init>(Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauej;->a:Laucr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauej;->a:Laucr;

    .line 2
    .line 3
    iget-object v1, v0, Laucr;->A:Laoox;

    .line 4
    .line 5
    iget-object v0, v0, Laucr;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laoox;->d(Ljava/lang/String;)Ldaj;

    .line 8
    .line 9
    .line 10
    return-void
.end method

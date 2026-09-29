.class public final synthetic Ltnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltny;->a:Lsvw;

    .line 2
    .line 3
    new-instance v0, Ltow;

    .line 4
    .line 5
    iget-object v1, p0, Ltnv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltow;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

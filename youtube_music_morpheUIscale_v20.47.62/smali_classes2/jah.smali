.class public final synthetic Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqj;


# instance fields
.field public final synthetic a:Ljai;


# direct methods
.method public synthetic constructor <init>(Ljai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljah;->a:Ljai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljah;->a:Ljai;

    .line 2
    .line 3
    iget-object v0, v0, Ljai;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lajpy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

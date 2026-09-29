.class public final synthetic Laeuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeux;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Laeux;Lj$/time/Duration;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeuv;->a:Laeux;

    .line 5
    .line 6
    iput-object p2, p0, Laeuv;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Laeuv;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeuv;->a:Laeux;

    .line 2
    .line 3
    iget-object v1, p0, Laeuv;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Laeuv;->c:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laeux;->f(Lj$/time/Duration;Landroid/util/Size;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

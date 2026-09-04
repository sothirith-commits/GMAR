.class public final synthetic Lbbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbqf;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbbqf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbqd;->a:Lbbqf;

    iput-boolean p2, p0, Lbbqd;->b:Z

    iput-boolean p3, p0, Lbbqd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbbqd;->a:Lbbqf;

    iget-boolean v1, p0, Lbbqd;->b:Z

    iget-boolean p0, p0, Lbbqd;->c:Z

    invoke-static {v0, v1, p0}, Lbbqf;->l(Lbbqf;ZZ)V

    return-void
.end method

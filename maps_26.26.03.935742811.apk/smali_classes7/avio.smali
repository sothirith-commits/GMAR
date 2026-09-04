.class public final synthetic Lavio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laviq;

.field public final synthetic b:Z

.field public final synthetic c:Lavit;


# direct methods
.method public synthetic constructor <init>(Laviq;ZLavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavio;->a:Laviq;

    iput-boolean p2, p0, Lavio;->b:Z

    iput-object p3, p0, Lavio;->c:Lavit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavio;->a:Laviq;

    iget-boolean v1, p0, Lavio;->b:Z

    iget-object p0, p0, Lavio;->c:Lavit;

    invoke-static {v0, v1, p0}, Laviq;->i(Laviq;ZLavit;)V

    return-void
.end method

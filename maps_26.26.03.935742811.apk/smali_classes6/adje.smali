.class public final synthetic Ladje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladjg;

.field public final synthetic b:Ladjf;


# direct methods
.method public synthetic constructor <init>(Ladjg;Ladjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladje;->a:Ladjg;

    iput-object p2, p0, Ladje;->b:Ladjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladje;->a:Ladjg;

    iget-object p0, p0, Ladje;->b:Ladjf;

    invoke-static {v0, p0}, Ladjg;->n(Ladjg;Ladjf;)V

    return-void
.end method

.class public final synthetic Lalim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbu;


# instance fields
.field public final synthetic a:Lalin;

.field public final synthetic b:Lgps;

.field public final synthetic c:Lalbh;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalin;Lalbh;Lgps;I)V
    .locals 0

    iput p4, p0, Lalim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalim;->a:Lalin;

    iput-object p2, p0, Lalim;->c:Lalbh;

    iput-object p3, p0, Lalim;->b:Lgps;

    return-void
.end method


# virtual methods
.method public final s(Lalmg;)V
    .locals 2

    iget v0, p0, Lalim;->d:I

    iget-object v1, p0, Lalim;->c:Lalbh;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lalbh;->p()V

    iget-object v0, p0, Lalim;->b:Lgps;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lalim;->a:Lalin;

    iget-object p0, p0, Lalin;->e:Lalmp;

    invoke-virtual {p0}, Lalmp;->d()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lalbh;->p()V

    iget-object v0, p0, Lalim;->b:Lgps;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lalim;->a:Lalin;

    iget-object p0, p0, Lalin;->e:Lalmp;

    invoke-virtual {p0}, Lalmp;->d()V

    return-void
.end method

.class final Lsmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsma;


# instance fields
.field final synthetic a:Lsmk;

.field final synthetic b:Lsml;


# direct methods
.method public constructor <init>(Lsml;Lsmk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsmi;->a:Lsmk;

    .line 2
    .line 3
    iput-object p1, p0, Lsmi;->b:Lsml;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmi;->a:Lsmk;

    .line 2
    .line 3
    iput-object p1, v0, Lsmk;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p1, p0, Lsmi;->b:Lsml;

    .line 6
    .line 7
    iput-object v0, p1, Lsml;->g:Lsmk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsml;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

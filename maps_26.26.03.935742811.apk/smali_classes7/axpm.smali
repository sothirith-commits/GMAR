.class public final Laxpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lazrc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazrc;ZI)V
    .locals 0

    iput p3, p0, Laxpm;->c:I

    iput-object p1, p0, Laxpm;->b:Lazrc;

    iput-boolean p2, p0, Laxpm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laxpm;->c:I

    iget-object v1, p0, Laxpm;->b:Lazrc;

    iget-boolean p0, p0, Laxpm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lazrc;->o(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lazrc;->o(Z)V

    return-void
.end method

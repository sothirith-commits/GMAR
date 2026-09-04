.class final Lbreb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdx;


# instance fields
.field final synthetic a:Lbrec;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbrec;Z)V
    .locals 0

    iput-object p1, p0, Lbreb;->a:Lbrec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbreb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbreb;->a:Lbrec;

    iget-boolean p0, p0, Lbreb;->b:Z

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lbrec;->t(Lbrec;ZZ)V

    return-void
.end method

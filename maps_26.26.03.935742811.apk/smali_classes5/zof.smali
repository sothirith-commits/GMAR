.class public final synthetic Lzof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnt;


# instance fields
.field public final synthetic a:Lzon;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzof;->a:Lzon;

    iput-boolean p2, p0, Lzof;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lwni;)V
    .locals 1

    iget-object v0, p0, Lzof;->a:Lzon;

    iget-boolean p0, p0, Lzof;->b:Z

    invoke-static {v0, p0, p1}, Lzon;->w(Lzon;ZLwni;)V

    return-void
.end method

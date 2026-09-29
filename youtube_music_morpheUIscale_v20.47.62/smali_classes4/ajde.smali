.class public final synthetic Lajde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lajdl;

.field public final synthetic b:Lajdk;


# direct methods
.method public synthetic constructor <init>(Lajdl;Lajdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajde;->a:Lajdl;

    .line 5
    .line 6
    iput-object p2, p0, Lajde;->b:Lajdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajde;->a:Lajdl;

    .line 2
    .line 3
    iget-object v1, p0, Lajde;->b:Lajdk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lajdl;->e(Lajdk;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

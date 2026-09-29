.class public final synthetic Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhg;


# instance fields
.field public final synthetic a:Ldgf;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldgf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgc;->a:Ldgf;

    .line 5
    .line 6
    iput-object p2, p0, Ldgc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldhh;Lbyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgc;->a:Ldgf;

    .line 2
    .line 3
    iget-object v1, p0, Ldgc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ldgf;->h(Ljava/lang/Object;Ldhh;Lbyf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

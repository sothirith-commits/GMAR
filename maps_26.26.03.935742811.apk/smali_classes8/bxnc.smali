.class public final Lbxnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxnb;


# instance fields
.field private final a:Lbsld;

.field private final b:Lbslg;


# direct methods
.method public constructor <init>(Lbsld;Lbslg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxnc;->a:Lbsld;

    iput-object p2, p0, Lbxnc;->b:Lbslg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbxnc;->b:Lbslg;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v1

    iget-object p0, p0, Lbxnc;->a:Lbsld;

    invoke-virtual {v0, v1, p0}, Lbslg;->b(Lbslf;Lbsld;)V

    return-void
.end method

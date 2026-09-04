.class public final synthetic Lavse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# instance fields
.field public final synthetic a:Lavsf;

.field public final synthetic b:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lavsf;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavse;->a:Lavsf;

    iput-object p2, p0, Lavse;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lavse;->a:Lavsf;

    iget-object p0, p0, Lavse;->b:Lblnv;

    invoke-static {v0, p0}, Lavsf;->d(Lavsf;Lblnv;)V

    return-void
.end method

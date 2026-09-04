.class public final Lbhso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-static {}, Lcnmq;->values()[Lcnmq;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Lcnmq;->a:Lcnmq;

    if-eq v4, v5, :cond_0

    sget-object v5, Lbdhk;->a:Lcbaf;

    invoke-virtual {v5, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lbhqn;

    sget-object v6, Lcano;->e:Lcano;

    sget-object v7, Lcano;->d:Lcano;

    invoke-virtual {v4}, Lcnmq;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcano;->d(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Tutorial"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "DisplayTime"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbhql;->bp:Lbhql;

    sget-object v8, Lbhnv;->a:Lbjdu;

    invoke-direct {v5, v6, v7, v8}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbhso;->a:Lcazf;

    return-void
.end method
